.class public Lvh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6a;
.implements Ltn0;
.implements Ll76;
.implements Lrea;
.implements Lo93;
.implements Llg1;
.implements Ljgc;
.implements Lorg/webrtc/VideoDecoder;
.implements Lcv6;


# static fields
.field public static final c:Lvh4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvh4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvh4;-><init>(I)V

    sput-object v0, Lvh4;->c:Lvh4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lvh4;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lvh4;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvh4;->a:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvh4;->a:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lvh4;->a:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvh4;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvh4;->a:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lvh4;->a:Ljava/lang/Object;

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lvh4;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lvh4;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lvh4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lvh4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lvh4;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Lww4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lww4;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lvh4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvh4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lvh4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvh4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Ls1c;)V
    .locals 3

    .line 4
    const-string v0, "VideoDecoderLifecycleLogger"

    const-string v1, "createDecoder("

    const-string v2, "createDecoder(VideoDecoderFallback), codec: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvh4;->a:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lvh4;->b:Ljava/lang/Object;

    .line 7
    :try_start_0
    instance-of p0, p1, Lorg/webrtc/VideoDecoderFallback;

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), codec: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createDecoder failed to read implementation name from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", codec: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Landroid/text/SpannableString;ILdbe;)Lyae;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lyae;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyae;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lyae;->a:Ldbe;

    iget-wide v7, v7, Ldbe;->a:J

    iget-wide v9, p2, Ldbe;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj1c;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lj1c;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lj1c;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lvh4;->G(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public B(FF)V
    .locals 4

    iget-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Lna5;

    iget-object v1, v0, Lna5;->g:Lng1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Lng1;

    const-string p1, "update call local pip"

    const-string p2, "FakePipController"

    invoke-static {p2, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string p0, "update call local pip was skip due to layout params are null"

    invoke-static {p2, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p1, v0, Lna5;->g:Lng1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lwqd;->t(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    return-void

    :goto_3
    const-string p1, "can\'t update call local pip"

    invoke-static {p2, p1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public C(Lorg/json/JSONObject;Le9d;)Lrnd;
    .locals 2

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast v0, Lr3d;

    invoke-virtual {v0, p1, p2}, Lr3d;->u(Lorg/json/JSONArray;Le9d;)Lb9g;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lb9g;

    sget-object p2, Lgz4;->a:Lgz4;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-direct {p1, p2, p2, v1, v0}, Lb9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_0
    new-instance p2, Lrnd;

    invoke-direct {p2, p1}, Lrnd;-><init>(Lb9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Ls1c;

    const-string p2, "ParticipantListChunkParser"

    const-string v0, "Can\'t parse participant chunk"

    invoke-interface {p0, p2, v0, p1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(Lef6;Lay3;Ltl8;)V
    .locals 5

    iget-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-object v0, v0, Lox0;->b:Liy0;

    iget-object v0, v0, Liy0;->g:Ldnd;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ltl8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Luc6;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Lzt1;->s(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lef6;->b:Ljava/lang/Object;

    check-cast v2, Le9d;

    instance-of v3, v2, Ld9d;

    if-eqz v3, :cond_4

    check-cast v2, Ld9d;

    iget v2, v2, Ld9d;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Ltc6;

    invoke-direct {v2, p0, p1, p3, p2}, Ltc6;-><init>(Lvh4;Lef6;Ltl8;Lay3;)V

    new-instance p1, Lcy0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lcy0;-><init>(Ljava/lang/Object;La76;I)V

    invoke-virtual {v0, v1, v2, p1}, Ldnd;->j(Lorg/json/JSONObject;Lcnd;Lcnd;)V

    return-void
.end method

.method public F(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public G(Z)V
    .locals 4

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Lww4;

    iget-object p0, p0, Lww4;->a:Lvh4;

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Ljy4;

    iget-boolean v0, p0, Ljy4;->Y:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ljy4;->c:Lhy4;

    if-eqz v0, :cond_0

    invoke-static {}, Lqw4;->a()Lqw4;

    move-result-object v0

    iget-object v1, p0, Ljy4;->c:Lhy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lqw4;->b:Lms;

    invoke-virtual {v0, v1}, Lms;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Ljy4;->Y:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljy4;->a:Landroid/widget/EditText;

    invoke-static {}, Lqw4;->a()Lqw4;

    move-result-object p1

    invoke-virtual {p1}, Lqw4;->b()I

    move-result p1

    invoke-static {p0, p1}, Ljy4;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public H(Lp6g;)V
    .locals 2

    iget-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    sget-object v1, Lvh4;->c:Lvh4;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Lp6g;->r()V

    invoke-virtual {p1}, Lp6g;->p()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Ldg;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ldg;-><init>(Lp6g;I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance p0, Ldg;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Ldg;-><init>(Lp6g;I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/TranslateAnimation;

    if-eqz p0, :cond_2

    new-instance v0, Lfg;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lfg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public I(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lyu2;->A0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu2;

    iget-object v0, v0, Lhu2;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyu2;->F0:Ljava/lang/String;

    const-string p1, "Same query for search, ignore it"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu2;

    iget-object v0, v0, Lhu2;->b:Ljava/lang/String;

    move-object v1, v0

    new-instance v0, Lhu2;

    sget-object v3, Lkt6;->d:Lkt6;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v1, v2}, Lj8e;->Z0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu2;

    iget-object v1, v1, Lhu2;->d:Ljava/util/List;

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_3
    sget-object v1, Lgz4;->a:Lgz4;

    goto :goto_3

    :goto_4
    const/4 v5, 0x1

    sget-object v1, Lgu2;->a:Lgu2;

    invoke-direct/range {v0 .. v5}, Lhu2;-><init>(Lgu2;Ljava/lang/String;Lkt6;Ljava/util/List;Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lyu2;->t(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lyu2;->I0:Ldwd;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lyu2;->o:Lux7;

    invoke-virtual {p1}, Lux7;->d()V

    iget-object p1, p0, Lyu2;->J0:Ldwd;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, p0, Lyu2;->L0:Ltkg;

    sget-object v3, Lyu2;->M0:[Lbc7;

    aget-object v0, v3, v0

    invoke-virtual {p1, p0, v0}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv77;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p0, p0, Lyu2;->C0:Lazd;

    invoke-virtual {p0, v1, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public J()Lmy;
    .locals 4

    iget-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t rename file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to backup file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lmy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmy;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Couldn\'t create "

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v0, Lmy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmy;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p1, Ldu1;

    iget-object v0, p1, Ldu1;->w0:Lnye;

    iget v0, v0, Lnye;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Ldu1;->O0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Ldu1;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ldu1;->E(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Lnpd;

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Lw93;

    iget-object p0, p0, Lw93;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lnpd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lam4;)V
    .locals 0

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->c(Lam4;)V

    return-void
.end method

.method public createNative(J)J
    .locals 0

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoDecoder;->createNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoder;->decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast v0, Ldu1;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Leg4;

    iget-object v0, v0, Ldu1;->a:Lx1e;

    invoke-virtual {v0}, Lx1e;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8d;

    invoke-virtual {v1}, Lk8d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Ldu1;

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object p1

    iget-object v0, v1, Lk8d;->f:Li8d;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    new-instance p0, Lut1;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lmi6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Ldu1;

    invoke-virtual {p0}, Ldu1;->toString()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast v0, Ldu1;

    iget v0, v0, Ldu1;->O0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast v0, Ldu1;

    new-instance v2, Ln90;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Ln90;-><init>(Ljava/lang/Throwable;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ldu1;->D(ILn90;Z)V

    :cond_4
    iget-object p1, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p1, Ldu1;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p1, Ldu1;

    iget-object v0, p1, Ldu1;->s0:Loz1;

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Loz1;

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, Ldu1;->C()V

    :cond_5
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p1, Lmz7;

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Ley3;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Ley3;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ll23;->l(Z)V

    iget v0, p0, Ley3;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Ley3;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Ley3;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Ley3;->c:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lmz7;->b:Ljava/lang/Object;

    check-cast v0, Lr36;

    iget-object v1, p0, Ley3;->a:Lpw0;

    invoke-virtual {v0, v1, p0}, Lr36;->U(Lpw0;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, p0}, Lmz7;->m(Ley3;)Lf33;

    move-result-object v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lf33;->W(Lf33;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Ley3;->e:Ld3d;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ley3;->a:Lpw0;

    invoke-virtual {v0, p0, v2}, Ld3d;->u(Lpw0;Z)V

    :cond_3
    invoke-virtual {p1}, Lmz7;->k()V

    invoke-virtual {p1}, Lmz7;->i()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Lmta;

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Lkcc;

    iget-object p0, p0, Lkcc;->a:Ljava/lang/Object;

    check-cast p0, Lgx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onDownloadFailed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    instance-of v0, p0, Lorg/webrtc/VideoDecoderFallback;

    if-eqz v0, :cond_0

    const-string p0, "VideoDecoderFallback"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lbm7;
    .locals 3

    iget-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast v0, Lrq7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrq7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Lrq7;

    iget-object p0, p0, Lrq7;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    invoke-static {p0}, Lu27;->k(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Lk34;

    invoke-virtual {v0, p1}, Lk34;->h(Landroid/net/Uri;)Lbm7;

    move-result-object v0

    new-instance v1, Lrq7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lrq7;->a:Ljava/lang/Object;

    iput-object p1, v1, Lrq7;->b:Ljava/lang/Object;

    iput-object v0, v1, Lrq7;->c:Ljava/lang/Object;

    iput-object v1, p0, Lvh4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public i([B)Lbm7;
    .locals 2

    iget-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast v0, Lrq7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrq7;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Lrq7;

    iget-object p0, p0, Lrq7;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    invoke-static {p0}, Lu27;->k(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Lk34;

    invoke-virtual {v0, p1}, Lk34;->i([B)Lbm7;

    move-result-object v0

    new-instance v1, Lrq7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lrq7;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, Lrq7;->b:Ljava/lang/Object;

    iput-object v0, v1, Lrq7;->c:Ljava/lang/Object;

    iput-object v1, p0, Lvh4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    iget-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast v0, Ls1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initDecode(cores="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->numberOfCores:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoDecoder;->initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Lmta;

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Lkcc;

    iget-object p0, p0, Lkcc;->a:Ljava/lang/Object;

    check-cast p0, Lgx;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Laz;->c(Lgx;Ljava/io/File;)V

    return-void
.end method

.method public l()Lcx3;
    .locals 1

    new-instance v0, Lcx3;

    invoke-direct {v0, p0}, Lcx3;-><init>(Lvh4;)V

    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Lvh4;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liu0;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lloe;

    invoke-direct {v0, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object p0

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Lvia;

    invoke-static {p0}, Lsbg;->w(Landroid/view/View;)V

    sget-object p0, Lzw2;->c:Lzw2;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0}, Ls64;->d()Z

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)Lloe;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfc2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lrqe;

    iget-object v1, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lqp4;->q0:Lap9;

    invoke-virtual {v2, v1}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->k()Lyha;

    move-result-object v1

    new-instance v2, Lea1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lea1;-><init>(Lvh4;I)V

    invoke-direct {p1, v1, v2}, Lrqe;-><init>(Lyha;Lx56;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Lloe;

    invoke-direct {p0, v0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public r()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Lna5;

    iget-object v0, v0, Lna5;->g:Lng1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/PointF;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Lng1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxqd;->s(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    iget-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast v0, Ls1c;

    const-string v1, "VideoDecoderLifecycleLogger"

    const-string v2, "release()"

    invoke-interface {v0, v1, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0}, Lorg/webrtc/VideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj8e;->C0(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/TranslateAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public v(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "r"

    move-object/from16 v2, p0

    iget-object v2, v2, Lvh4;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    sget v7, Lq14;->X:I

    new-instance v7, Ls55;

    invoke-direct {v7, v6}, Ls55;-><init>(Ljava/io/FileDescriptor;)V

    const-string v6, "Orientation"

    invoke-virtual {v7, v3, v6}, Ls55;->e(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-static {v7, v6}, Lq14;->D(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v9, 0x800

    invoke-static {v7, v9, v9}, Lq14;->M(Landroid/graphics/Point;II)I

    move-result v7

    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v4, v8}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v6}, Lq14;->P(I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v5}, Lxq7;->j(Ljava/io/Closeable;)V

    return-object v9

    :cond_1
    :try_start_2
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lxq7;->j(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_1
    :try_start_3
    instance-of v2, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "vh4"

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file by path %s not exists"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v4, v1, v0}, Lg47;->N(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_3

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_3
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "getBitmapFromExternalStorage fail"

    invoke-static {v6, v1, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-static {v5}, Lxq7;->j(Ljava/io/Closeable;)V

    return-object v4

    :cond_4
    :try_start_7
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v6, v1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v5}, Lxq7;->j(Ljava/io/Closeable;)V

    return-object v4

    :goto_4
    invoke-static {v4}, Lxq7;->j(Ljava/io/Closeable;)V

    throw v0
.end method

.method public w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, v1}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lakc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lakc;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lkjc;->b()V

    invoke-virtual {p0, v1}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lakc;->o()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lakc;->o()V

    throw p1
.end method

.method public x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Lww4;

    iget-object p0, p0, Lww4;->a:Lvh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lix4;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lix4;

    invoke-direct {p0, p1}, Lix4;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public y(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Lnt8;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Lnt8;

    iget-object v3, v3, Lnt8;->a:Lkt8;

    iget-object v3, v3, Lkt8;->c:Ljt8;

    sget-object v4, Ljt8;->a:Ljt8;

    if-ne v3, v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0
.end method

.method public declared-synchronized z()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
