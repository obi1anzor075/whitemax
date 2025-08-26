.class public final Lluc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq7;


# instance fields
.field public X:Ly26;

.field public volatile Y:Lm36;

.field public volatile Z:Z

.field public final a:Ls1c;

.field public final b:Lgu3;

.field public volatile c:Z

.field public o:Lu26;

.field public final o0:Lkuc;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Ls1c;Lrsd;Lflc;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lluc;->Z:Z

    new-instance v0, Lkuc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkuc;-><init>(Lluc;I)V

    iput-object v0, p0, Lluc;->o0:Lkuc;

    new-instance v0, Lgu3;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Lgu3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lluc;->b:Lgu3;

    iput-object p3, p0, Lluc;->a:Ls1c;

    new-instance v2, Lrs4;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lrs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lgu3;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lat0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lat0;-><init>(Ljava/lang/Object;III)V

    iget-object p0, p0, Lluc;->b:Lgu3;

    invoke-virtual {p0, v0}, Lgu3;->c(Ljava/lang/Runnable;)V

    return-void
.end method
