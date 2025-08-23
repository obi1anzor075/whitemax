.class public final Lie3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns9;


# static fields
.field public static final b:Lie3;


# instance fields
.field public final a:Las6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lie3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lie3;->b:Lie3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lct0;->w(Ljava/lang/Object;)Las6;

    move-result-object p1

    iput-object p1, p0, Lie3;->a:Las6;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/concurrent/Executor;Lls9;)V
    .locals 2

    new-instance v0, Ldr1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lie3;->a:Las6;

    invoke-virtual {p0, v0, p1}, Las6;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m()Lch7;
    .locals 0

    iget-object p0, p0, Lie3;->a:Las6;

    return-object p0
.end method

.method public final r(Lls9;)V
    .locals 0

    return-void
.end method
