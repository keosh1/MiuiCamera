.class public interface abstract annotation Leb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Leb/f;
        creatorVisibility = .enum Leb/f$a;->d:Leb/f$a;
        fieldVisibility = .enum Leb/f$a;->d:Leb/f$a;
        getterVisibility = .enum Leb/f$a;->d:Leb/f$a;
        isGetterVisibility = .enum Leb/f$a;->d:Leb/f$a;
        setterVisibility = .enum Leb/f$a;->d:Leb/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Leb/f$a;
.end method

.method public abstract fieldVisibility()Leb/f$a;
.end method

.method public abstract getterVisibility()Leb/f$a;
.end method

.method public abstract isGetterVisibility()Leb/f$a;
.end method

.method public abstract setterVisibility()Leb/f$a;
.end method
