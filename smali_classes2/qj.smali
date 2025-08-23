.class public final Lqj;
.super Le0;
.source "SourceFile"

# interfaces
.implements Lku3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbt2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqj;->a:I

    sget-object v0, Lzl3;->b:Lzl3;

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Le0;-><init>(Lgu3;)V

    return-void
.end method

.method public constructor <init>(Lbv4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqj;->a:I

    sget-object v0, Lzl3;->b:Lzl3;

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Le0;-><init>(Lgu3;)V

    return-void
.end method

.method public constructor <init>(Lc4f;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqj;->a:I

    sget-object v0, Lzl3;->b:Lzl3;

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0}, Le0;-><init>(Lgu3;)V

    return-void
.end method

.method public constructor <init>(Lfw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqj;->a:I

    sget-object v0, Lzl3;->b:Lzl3;

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Le0;-><init>(Lgu3;)V

    return-void
.end method

.method public constructor <init>(Lg15;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqj;->a:I

    sget-object v0, Lzl3;->b:Lzl3;

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Le0;-><init>(Lgu3;)V

    return-void
.end method

.method public constructor <init>(Lok7;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqj;->a:I

    sget-object v0, Lzl3;->b:Lzl3;

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Le0;-><init>(Lgu3;)V

    return-void
.end method

.method public constructor <init>(Lr7e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqj;->a:I

    sget-object v0, Lzl3;->b:Lzl3;

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0}, Le0;-><init>(Lgu3;)V

    return-void
.end method

.method public constructor <init>(Lrj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqj;->a:I

    sget-object v0, Lzl3;->b:Lzl3;

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Le0;-><init>(Lgu3;)V

    return-void
.end method

.method public constructor <init>(Lvoa;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqj;->a:I

    sget-object v0, Lzl3;->b:Lzl3;

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Le0;-><init>(Lgu3;)V

    return-void
.end method


# virtual methods
.method public final g(Lhu3;Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lqj;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p0, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p0, Lc4f;

    iget-object p0, p0, Lc4f;->g:Ljava/lang/String;

    const-string p1, "Fetch video. Exception"

    invoke-static {p0, p1, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p0, Lvoa;

    iget-object p0, p0, Lvoa;->c:Lg15;

    const/4 p1, 0x0

    check-cast p0, Lr4a;

    invoke-virtual {p0, p2, p1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :cond_1
    return-void

    :pswitch_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p0, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p0, Lok7;

    iget-object p0, p0, Lok7;->b:Ljava/lang/String;

    const-string p1, "Can\'t load frames"

    invoke-static {p0, p1, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p0, Lg15;

    invoke-static {p0, p2}, Lg15;->b(Lg15;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p0, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p0, Lbv4;

    iget-object p0, p0, Lbv4;->c:Ljava/lang/String;

    const-string p1, "Exception while loading emoji sprite"

    invoke-static {p0, p1, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg15;

    const/4 p1, 0x1

    check-cast p0, Lr4a;

    invoke-virtual {p0, p2, p1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    return-void

    :pswitch_5
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p0, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p0, Lbt2;

    iget-object p0, p0, Lbt2;->N0:Ljava/lang/String;

    const-string p1, "Exception when search chats/messages"

    invoke-static {p0, p1, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p0, Lfw;

    iget-object v0, p0, Lfw;->c:Lkh6;

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkh6;->c(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lfw;->g:Lku3;

    invoke-interface {p0, p1, p2}, Lku3;->g(Lhu3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    iget-object p0, p0, Lqj;->b:Ljava/lang/Object;

    check-cast p0, Lrj;

    iget-object p0, p0, Lrj;->a:Ljava/lang/String;

    const-string p1, "Can\'t invalidate chats and messages cache"

    invoke-static {p0, p1, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
