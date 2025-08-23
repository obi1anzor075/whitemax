.class public final Lq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5;->a:Lr5;

    return-void
.end method


# virtual methods
.method public onEvent(Lkzc;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    .line 1
    return-void
.end method

.method public onEvent(Lmp7;)V
    .locals 1
    .annotation runtime La1e;
    .end annotation

    .line 2
    iget-object p0, p0, Lq5;->a:Lr5;

    iget-boolean v0, p0, Lr5;->T0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr5;->d0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lr5;->U0:Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lwx3;->C(Ljava/util/Set;Lkh0;Z)V

    :goto_0
    return-void
.end method
