.class public final synthetic Lm96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2d;


# instance fields
.field public final synthetic a:Lka6;


# direct methods
.method public synthetic constructor <init>(Lka6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm96;->a:Lka6;

    return-void
.end method


# virtual methods
.method public final j0(Ly2d;)V
    .locals 3

    iget-object p0, p0, Lm96;->a:Lka6;

    invoke-virtual {p0}, Lka6;->s()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->e()Ljx3;

    move-result-object v0

    iget-object v1, p0, Lka6;->o:Ljj;

    invoke-virtual {v0, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v1, Lca6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lca6;-><init>(Lka6;Ly2d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void
.end method
