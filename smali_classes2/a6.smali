.class public final La6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lwnb;

    iget-object p0, p0, La6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lni9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ni9"

    const-string v2, "onQualitySelected: %s"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lni9;->p0:Lsef;

    invoke-virtual {v0}, Lsef;->a()Lu10;

    move-result-object v0

    iput-object p1, v0, Lu10;->c:Lwnb;

    new-instance v1, Lsef;

    invoke-direct {v1, v0}, Lsef;-><init>(Lu10;)V

    iput-object v1, p0, Lni9;->p0:Lsef;

    invoke-virtual {p0}, Lni9;->X0()V

    new-instance v0, Liw1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lni9;->Y0(Lw66;)V

    invoke-virtual {p0}, Lni9;->V0()V

    iget-object p1, p0, Lni9;->r0:Luc;

    iget-object p0, p0, Lni9;->p0:Lsef;

    iget-object p0, p0, Lsef;->a:Lwnb;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p1, v0, p0}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
