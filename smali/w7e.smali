.class public abstract Lw7e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lwdd;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lwdd;-><init>(I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v0}, Lwfe;-><init>(Lv56;)V

    const/4 v0, 0x3

    invoke-static {v0, v1, v0}, Lxjd;->a(III)Lwjd;

    move-result-object v1

    new-instance v2, Lt5c;

    invoke-direct {v2, v1}, Lt5c;-><init>(Lfh9;)V

    invoke-static {v2, v0}, Lsgg;->X(Lzm5;I)Lxo5;

    return-void
.end method
