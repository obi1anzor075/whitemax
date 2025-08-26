.class public final Lo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp5;


# direct methods
.method public constructor <init>(Lp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5;->a:Lp5;

    return-void
.end method


# virtual methods
.method public onEvent(Lku7;)V
    .locals 1
    .annotation runtime Li9e;
    .end annotation

    .line 2
    iget-object p0, p0, Lo5;->a:Lp5;

    iget-boolean v0, p0, Lp5;->L0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lp5;->T()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lp5;->M0:Ljava/util/HashSet;

    invoke-static {p0, p1, v0}, Lsgg;->R(Ljava/util/Set;Lki0;Z)V

    return-void
.end method

.method public onEvent(Lp5d;)V
    .locals 0
    .annotation runtime Li9e;
    .end annotation

    .line 1
    return-void
.end method
