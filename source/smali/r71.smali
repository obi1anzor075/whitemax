.class public final Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj1;


# instance fields
.field public final synthetic a:Lw71;


# direct methods
.method public constructor <init>(Lw71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr71;->a:Lw71;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object p0, p0, Lr71;->a:Lw71;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw71;->g(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lr71;->a:Lw71;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw71;->z0:Z

    invoke-virtual {p0, v0}, Lw71;->f(Z)V

    return-void
.end method
