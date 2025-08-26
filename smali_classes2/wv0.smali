.class public final Lwv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnd;


# instance fields
.field public final synthetic a:Ldnd;

.field public final synthetic b:Lq5b;

.field public final synthetic c:Ldnd;


# direct methods
.method public constructor <init>(Ldnd;Lq5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv0;->c:Ldnd;

    iput-object p2, p0, Lwv0;->b:Lq5b;

    iput-object p1, p0, Lwv0;->a:Ldnd;

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lwv0;->c:Ldnd;

    iget-object p1, p1, Ldnd;->c:Landroid/os/Handler;

    iget-object v0, p0, Lwv0;->b:Lq5b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lwv0;->a:Ldnd;

    invoke-virtual {p0}, Ldnd;->g()V

    return-void
.end method
