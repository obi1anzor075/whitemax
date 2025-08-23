.class public abstract Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.super Laec;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;",
        "Laec;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static volatile m:Ldd9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laec;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ly95;
.end method

.method public abstract B()Lha5;
.end method

.method public abstract C()Lna5;
.end method

.method public abstract D()Leb5;
.end method

.method public abstract E()Let8;
.end method

.method public abstract F()Lcw8;
.end method

.method public abstract G()Lxp9;
.end method

.method public abstract H()Ldq9;
.end method

.method public abstract I()Lur9;
.end method

.method public abstract J()Ldpa;
.end method

.method public abstract K()Lxzb;
.end method

.method public abstract L()Lb2c;
.end method

.method public abstract M()Ludc;
.end method

.method public abstract N()Lpkc;
.end method

.method public abstract O()Lwwc;
.end method

.method public abstract P()Ldsd;
.end method

.method public abstract Q()Lmud;
.end method

.method public abstract R()Lzud;
.end method

.method public abstract S()Lmee;
.end method

.method public abstract T()Lyxe;
.end method

.method public abstract U()Le3f;
.end method

.method public abstract V()Lxff;
.end method

.method public abstract W()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Ldd9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Laec;->k()Z

    move-result v0

    invoke-virtual {p0}, Laec;->n()Z

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lru/ok/tamtam/android/db/room/NotMainThreadException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NotMainThreadException(isOpenInternal="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isInTransaction="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", curThread="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v3, v1, p0}, Lwn6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Ly0f;->a:Ly0f;

    invoke-virtual {p0}, Ly0f;->c()Lpv3;

    move-result-object p0

    const-string v0, "ONEME-8045"

    invoke-virtual {p0, v0, v2}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public abstract t()Lwh;
.end method

.method public abstract u()Loj;
.end method

.method public abstract v()Lkb1;
.end method

.method public abstract w()Lyp2;
.end method

.method public abstract x()Ldo3;
.end method

.method public abstract y()Lh74;
.end method

.method public abstract z()Lnm4;
.end method
