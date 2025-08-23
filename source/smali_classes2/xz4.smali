.class public final Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lwz4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxz4;->Companion:Lwz4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxz4;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lvz4;->a:Lvz4;

    invoke-virtual {p0}, Lvz4;->d()Lsyc;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lbm3;->I(IILsyc;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz4;->a:Ljava/lang/String;

    return-void
.end method
