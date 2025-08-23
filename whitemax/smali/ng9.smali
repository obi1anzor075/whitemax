.class public final Lng9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lng9;

.field public static final c:Lng9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lng9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng9;-><init>(I)V

    sput-object v0, Lng9;->b:Lng9;

    new-instance v0, Lng9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lng9;-><init>(I)V

    sput-object v0, Lng9;->c:Lng9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lng9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lng9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 0

    iget p0, p0, Lng9;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lng9;->b:Lng9;

    return-object p0

    :pswitch_0
    sget-object p0, Lng9;->c:Lng9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
