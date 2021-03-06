package Colors.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(2);
  /*package*/ final ConceptDescriptor myConceptColor = createDescriptorForColor();
  /*package*/ final ConceptDescriptor myConceptColorReference = createDescriptorForColorReference();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptColor.getId(), 0);
    myIndexMap.put(myConceptColorReference.getId(), 1);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptColor, myConceptColorReference);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    Integer index = myIndexMap.get(id);
    if (index == null) {
      return null;
    }
    switch (((int) index)) {
      case 0:
        return myConceptColor;
      case 1:
        return myConceptColorReference;
      default:
        throw new IllegalStateException();
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    Integer res = null;
    if (c instanceof SConceptAdapterById) {
      res = myIndexMap.get(((SConceptAdapterById) c).getId());
    } else if (c instanceof SInterfaceConceptAdapterById) {
      res = myIndexMap.get(((SInterfaceConceptAdapterById) c).getId());
    }
    return (res == null ? -1 : res);
  }

  private static ConceptDescriptor createDescriptorForColor() {
    return new ConceptDescriptorBuilder("Colors.structure.Color", MetaIdFactory.conceptId(0x3fe7eb4e8747423dL, 0x8a4bb44965614ceaL, 0x33a82faa6e8d0855L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).rootable().sourceNode(new SNodePointer("r:2fd85359-c2b5-4e04-a316-c91dfa9255af(Colors.structure)", "3722277501067397205")).create();
  }
  private static ConceptDescriptor createDescriptorForColorReference() {
    return new ConceptDescriptorBuilder("Colors.structure.ColorReference", MetaIdFactory.conceptId(0x3fe7eb4e8747423dL, 0x8a4bb44965614ceaL, 0x33a82faa6e8d08d5L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x33a82faa6e8d090cL, "target", MetaIdFactory.conceptId(0x3fe7eb4e8747423dL, 0x8a4bb44965614ceaL, 0x33a82faa6e8d0855L), false, new SNodePointer("r:2fd85359-c2b5-4e04-a316-c91dfa9255af(Colors.structure)", "3722277501067397388"))).references("target").sourceNode(new SNodePointer("r:2fd85359-c2b5-4e04-a316-c91dfa9255af(Colors.structure)", "3722277501067397333")).create();
  }
}
