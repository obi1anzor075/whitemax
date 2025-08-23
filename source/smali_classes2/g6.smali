.class public final Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lqjb;

    iget-object p0, p0, Lg6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lvd9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vd9"

    const-string v2, "onQualitySelected: %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvd9;->x0:Lf3f;

    invoke-virtual {v0}, Lf3f;->a()Ll10;

    move-result-object v0

    iput-object p1, v0, Ll10;->a:Lqjb;

    new-instance v1, Lf3f;

    invoke-direct {v1, v0}, Lf3f;-><init>(Ll10;)V

    iput-object v1, p0, Lvd9;->x0:Lf3f;

    invoke-virtual {p0}, Lvd9;->e2()V

    new-instance v0, Lpt1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvd9;->f2(Lt26;)V

    new-instance p1, Lod9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    iget-object p1, p0, Lvd9;->x0:Lf3f;

    iget-object p1, p1, Lf3f;->a:Lqjb;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvd9;->z0:Lbd;

    const-string v0, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p0, v0, p1}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
