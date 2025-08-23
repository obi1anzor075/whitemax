.class public final Lhk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Lof3;
.implements Lswe;
.implements Ly03;
.implements Lm06;
.implements Ljavax/inject/Provider;
.implements Ls1e;
.implements Lgu3;


# static fields
.field public static final X:Lhk9;

.field public static final Y:Lhk9;

.field public static final Z:Lhk9;

.field public static b:Lhk9;

.field public static final c:Lhk9;

.field public static final o:Lhk9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhk9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhk9;-><init>(I)V

    sput-object v0, Lhk9;->c:Lhk9;

    new-instance v0, Lhk9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhk9;-><init>(I)V

    sput-object v0, Lhk9;->o:Lhk9;

    new-instance v0, Lhk9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhk9;-><init>(I)V

    sput-object v0, Lhk9;->X:Lhk9;

    new-instance v0, Lhk9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhk9;-><init>(I)V

    sput-object v0, Lhk9;->Y:Lhk9;

    new-instance v0, Lhk9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhk9;-><init>(I)V

    sput-object v0, Lhk9;->Z:Lhk9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILead;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lhk9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p0}, Le07;->m(I)V

    .line 4
    iget p0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Le07;->m(I)V

    .line 5
    iget p0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p0}, Le07;->m(I)V

    .line 6
    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Le07;->m(I)V

    return-void
.end method

.method public static f(Landroid/content/Context;I)Lhk9;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v1}, Le07;->j(Ljava/lang/String;Z)V

    sget-object v1, Lxvb;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lxvb;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lxvb;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lxvb;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lxvb;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lxvb;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lwx3;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget v1, Lxvb;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lwx3;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    sget v1, Lxvb;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lwx3;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget v1, Lxvb;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v1, Lxvb;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lxvb;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, La0;

    int-to-float v0, v0

    invoke-direct {v3, v0}, La0;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lead;->a(Landroid/content/Context;IILa0;)Lbuf;

    move-result-object p0

    invoke-virtual {p0}, Lbuf;->c()Lead;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lhk9;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lhk9;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILead;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static i(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lv2c;->g:I

    const-string p0, "v2c"

    const-string v0, "Can\'t add to recents"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lhk9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->z()Lnm4;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa1;

    new-instance v1, Loa1;

    iget-object v2, v0, Lpa1;->a:Ljava/lang/String;

    iget-object v3, v0, Lpa1;->b:Ljava/lang/String;

    iget-wide v4, v0, Lpa1;->c:J

    invoke-direct {v1, v4, v5, v2, v3}, Loa1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxu5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Lxu5;)Lu1e;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lxu5;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4

    sget-object p0, Lek;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lek;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v1, v2}, Lek;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lx05;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-direct {v2, p1, v3}, Lx05;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    sget p0, Lfnc;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 6

    sget-object p0, Lek;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lek;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v2, v1}, Lek;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    new-instance v5, Lm05;

    invoke-direct {v5, p1, v4}, Lm05;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public j(Lkc8;Lic8;Ljava/util/List;)Lch7;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll68;

    iget-object p3, p2, Ll68;->b:La68;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ll68;->a()Lq58;

    move-result-object v0

    iget-object p3, p3, La68;->a:Landroid/net/Uri;

    invoke-static {p3, p2}, Lkjd;->K(Landroid/net/Uri;Ll68;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lq58;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lq58;->a()Ll68;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll68;

    iget-object p2, p2, Ll68;->b:La68;

    if-nez p2, :cond_2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Lyr6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lk1;->m(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lswb;->A(Ljava/lang/Object;)Lbs6;

    move-result-object p1

    :goto_1
    return-object p1
.end method
