.class public final synthetic Lri9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz28;


# instance fields
.field public final synthetic a:Lti9;


# direct methods
.method public synthetic constructor <init>(Lti9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri9;->a:Lti9;

    return-void
.end method


# virtual methods
.method public final a(Lu28;)V
    .locals 1

    iget-object p0, p0, Lri9;->a:Lti9;

    iget-object v0, p0, Lti9;->s0:La08;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, La08;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lti9;->o0:Lcn7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh28;->a:Lh28;

    sget-object v0, Lhv8;->a:Lhv8;

    invoke-virtual {p0, v0}, Lb28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, Lu28;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lu28;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, Lu28;->a(Ljava/lang/Object;)V

    return-void
.end method
