.class public final Lm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm3;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lm3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm3;->c:Lm3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln3;->Y:Lgwf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lgwf;->H(Lm3;Ljava/lang/Thread;)V

    return-void
.end method
