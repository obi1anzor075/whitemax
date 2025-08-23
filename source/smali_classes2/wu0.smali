.class public final Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfd;


# instance fields
.field public final synthetic a:Lmfd;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lmfd;


# direct methods
.method public constructor <init>(Lmfd;Lpzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0;->c:Lmfd;

    iput-object p2, p0, Lwu0;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lwu0;->a:Lmfd;

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lwu0;->c:Lmfd;

    iget-object p1, p1, Lmfd;->c:Landroid/os/Handler;

    iget-object v0, p0, Lwu0;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lwu0;->a:Lmfd;

    invoke-virtual {p0}, Lmfd;->g()V

    return-void
.end method
