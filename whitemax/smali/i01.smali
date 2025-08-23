.class public final Li01;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lm26;


# instance fields
.field public synthetic X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public synthetic Y:Lu81;

.field public synthetic Z:Z

.field public final synthetic w0:Lu01;

.field public final synthetic x0:Lt97;


# direct methods
.method public constructor <init>(Lu01;Lt97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li01;->w0:Lu01;

    iput-object p2, p0, Li01;->x0:Lt97;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lu81;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Li01;

    iget-object v1, p0, Li01;->w0:Lu01;

    iget-object p0, p0, Li01;->x0:Lt97;

    invoke-direct {v0, v1, p0, p4}, Li01;-><init>(Lu01;Lt97;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li01;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p2, v0, Li01;->Y:Lu81;

    iput-boolean p3, v0, Li01;->Z:Z

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Li01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Li01;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p0, Li01;->Y:Lu81;

    iget-boolean v1, p0, Li01;->Z:Z

    iget-object v2, p0, Li01;->w0:Lu01;

    iget-object v3, v2, Lu01;->x0:Lgrd;

    :cond_0
    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwp0;

    iget-object v6, v0, Lu81;->r:Lhy7;

    sget-object v7, Lhy7;->o:Lhy7;

    iget-boolean v8, v0, Lu81;->g:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lu81;->e:Lb65;

    instance-of v8, v8, La65;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, p0, Li01;->x0:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljb5;

    check-cast v8, Lkb5;

    invoke-virtual {v8}, Lkb5;->p()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v7, Lhy7;->b:Lhy7;

    goto :goto_0

    :cond_3
    sget-object v7, Lhy7;->a:Lhy7;

    :cond_4
    :goto_0
    iget-object v8, v2, Lu01;->c:Laj1;

    invoke-virtual {v8}, Laj1;->u()Z

    move-result v8

    invoke-static {p1, v8}, Lau7;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Ll31;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwp0;

    iget-object v9, v0, Lu81;->q:Lhy7;

    invoke-direct {v5, v6, v9, v7, v8}, Lwp0;-><init>(Lhy7;Lhy7;Lhy7;Ll31;)V

    invoke-virtual {v3, v4, v5}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
