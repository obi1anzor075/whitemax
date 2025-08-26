.class public final Lfi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww9;


# static fields
.field public static final b:Lfi3;


# instance fields
.field public final a:Lcw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfi3;->b:Lfi3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu7;->z(Ljava/lang/Object;)Lcw6;

    move-result-object p1

    iput-object p1, p0, Lfi3;->a:Lcw6;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/concurrent/Executor;Luw9;)V
    .locals 2

    new-instance v0, Lut1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p2}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lfi3;->a:Lcw6;

    invoke-virtual {p0, v0, p1}, Lcw6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m()Lbm7;
    .locals 0

    iget-object p0, p0, Lfi3;->a:Lcw6;

    return-object p0
.end method

.method public final p(Luw9;)V
    .locals 0

    return-void
.end method
