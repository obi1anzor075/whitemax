.class public final Lx64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo4;


# instance fields
.field public final a:Lfo4;

.field public b:Lzn4;

.field public c:Z

.field public final synthetic o:Lz64;


# direct methods
.method public constructor <init>(Lz64;Lfo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64;->o:Lz64;

    iput-object p2, p0, Lx64;->a:Lfo4;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lx64;->o:Lz64;

    iget-object v0, v0, Lz64;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lds1;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lds1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
