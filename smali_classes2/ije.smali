.class public abstract Lije;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraEnumerator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lije;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lije;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lije;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    iget-object v1, p0, Lije;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lvq4;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lije;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lije;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsre;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lije;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lije;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lije;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lild;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lije;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lije;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lije;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lije;->a:I

    iput-object p1, p0, Lije;->b:Ljava/lang/Object;

    iput-object p3, p0, Lije;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llja;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lije;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lije;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lije;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lije;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lije;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lije;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lije;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx56;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lije;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lx2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    invoke-static {p1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lije;->c:Ljava/lang/Object;

    return-void
.end method

.method public static H(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lije;->c:Ljava/lang/Object;

    check-cast v0, Lgbc;

    if-nez v0, :cond_0

    iget-object v1, p0, Lije;->b:Ljava/lang/Object;

    check-cast v1, Libc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v0

    iget-object v1, p0, Lije;->c:Ljava/lang/Object;

    check-cast v1, Lgbc;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lije;->c:Ljava/lang/Object;

    check-cast v1, Lgbc;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adapter was changed! cached adapter = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView.adapter = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "adapter was changed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lije;->c:Ljava/lang/Object;

    check-cast p1, Lgbc;

    iget-object v0, p0, Lije;->b:Ljava/lang/Object;

    check-cast v0, Libc;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lgbc;->B(Libc;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lije;->c:Ljava/lang/Object;

    iput-object p1, p0, Lije;->b:Ljava/lang/Object;

    return-void
.end method

.method public B(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Liu0;->e(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lije;->b:Ljava/lang/Object;

    check-cast v1, Log;

    iget-object v1, v1, Log;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lije;->y(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lije;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract C()I
.end method

.method public D()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lije;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0}, Lije;->F()Lorg/webrtc/CameraEnumerator;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v4}, Lije;->isFrontFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Luw1;

    invoke-direct {v6, v4, v5}, Luw1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lije;->isBackFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ltw1;

    invoke-direct {v6, v4, v5}, Ltw1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lvw1;

    invoke-direct {v6, v4, v5}, Lvw1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public E()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public abstract F()Lorg/webrtc/CameraEnumerator;
.end method

.method public G(I)Lww1;
    .locals 2

    invoke-virtual {p0}, Lije;->D()Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Luh0;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lww1;

    instance-of v0, v0, Lvw1;

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_1
    check-cast v1, Lww1;

    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lww1;

    instance-of v0, v0, Ltw1;

    if-eqz v0, :cond_4

    move-object v1, p1

    :cond_5
    check-cast v1, Lww1;

    return-object v1

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lww1;

    instance-of v0, v0, Luw1;

    if-eqz v0, :cond_7

    move-object v1, p1

    :cond_8
    check-cast v1, Lww1;

    return-object v1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lije;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lije;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lgce;

    if-eqz v0, :cond_2

    check-cast p1, Lgce;

    iget-object v0, p0, Lije;->c:Ljava/lang/Object;

    check-cast v0, Lbod;

    if-nez v0, :cond_0

    new-instance v0, Lbod;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    iput-object v0, p0, Lije;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lije;->c:Ljava/lang/Object;

    check-cast v0, Lbod;

    invoke-virtual {v0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lfq8;

    iget-object v1, p0, Lije;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lfq8;-><init>(Landroid/content/Context;Lgce;)V

    iget-object p0, p0, Lije;->c:Ljava/lang/Object;

    check-cast p0, Lbod;

    invoke-virtual {p0, p1, v0}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public L()S
    .locals 0

    iget-object p0, p0, Lije;->c:Ljava/lang/Object;

    check-cast p0, Llja;

    iget-short p0, p0, Llja;->a:S

    return p0
.end method

.method public M()I
    .locals 0

    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public N()Ljje;
    .locals 0

    sget-object p0, Ljje;->V:Losc;

    return-object p0
.end method

.method public O()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lije;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lije;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract Q()V
.end method

.method public R(II)V
    .locals 2

    iget-object v0, p0, Lije;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, p2, v0, v1}, Ltk9;->z(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public S(II)V
    .locals 1

    iget-object p0, p0, Lije;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 0

    instance-of p0, p0, Lj70;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract U()V
.end method

.method public V(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract W(Lmj0;)V
.end method

.method public abstract X()V
.end method

.method public Y()V
    .locals 3

    invoke-virtual {p0}, Lije;->x()V

    invoke-virtual {p0}, Lije;->z()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lije;->b:Ljava/lang/Object;

    check-cast v1, Lrm;

    if-nez v1, :cond_1

    new-instance v1, Lrm;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lrm;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lije;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lije;->c:Ljava/lang/Object;

    check-cast v1, Lum;

    iget-object v1, v1, Lum;->r0:Landroid/content/Context;

    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Lrm;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract Z()V
.end method

.method public abstract a0()V
.end method

.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lije;->F()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lije;->b:Ljava/lang/Object;

    check-cast p2, Ls1c;

    iget-object p0, p0, Lije;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "camera error"

    :cond_0
    invoke-interface {p2, p0, v0, p1}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;)Lorg/webrtc/CameraVideoCapturer;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lije;->F()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lije;->b:Ljava/lang/Object;

    check-cast p2, Ls1c;

    iget-object p0, p0, Lije;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "camera error"

    :cond_0
    invoke-interface {p2, p0, p3, p1}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lije;->F()Lorg/webrtc/CameraEnumerator;

    move-result-object p0

    invoke-interface {p0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lije;->F()Lorg/webrtc/CameraEnumerator;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;[J)V
    .locals 0

    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isBackFacing(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lije;->F()Lorg/webrtc/CameraEnumerator;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isFrontFacing(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lije;->F()Lorg/webrtc/CameraEnumerator;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lije;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v1, v2}, Lwqd;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lije;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lzx7;->Q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 0

    instance-of p0, p0, Lfe9;

    return p0
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lije;->b:Ljava/lang/Object;

    check-cast v0, Lrm;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lije;->c:Ljava/lang/Object;

    check-cast v1, Lum;

    iget-object v1, v1, Lum;->r0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lije;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract y(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
.end method

.method public abstract z()Landroid/content/IntentFilter;
.end method
