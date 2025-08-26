.class public final synthetic Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lmaa;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lmaa;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaa;->a:Lmaa;

    iput-object p2, p0, Lfaa;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lfaa;->a:Lmaa;

    iget-object p0, p0, Lfaa;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v3, v0, Lmaa;->g:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    move-object v6, p2

    goto :goto_0

    :cond_0
    sget-object v2, Lqs7;->o0:Lqs7;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-string v4, "!!! APPCRASH !!!"

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Llr6;->b(Llr6;Lqs7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    invoke-virtual {v0}, Lmaa;->h()V

    new-instance p2, Lkaa;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lkaa;-><init>(Lmaa;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lzo3;->Z(Ll66;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v6}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
