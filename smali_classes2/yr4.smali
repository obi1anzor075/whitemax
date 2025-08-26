.class public final Lyr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final X:Lyr4;

.field public static final Y:Lyr4;

.field public static final synthetic Z:Lyr4;

.field public static final b:Lyr4;

.field public static final c:Lyr4;

.field public static final o:Lyr4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyr4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyr4;-><init>(I)V

    sput-object v0, Lyr4;->b:Lyr4;

    new-instance v0, Lyr4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyr4;-><init>(I)V

    sput-object v0, Lyr4;->c:Lyr4;

    new-instance v0, Lyr4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyr4;-><init>(I)V

    sput-object v0, Lyr4;->o:Lyr4;

    new-instance v0, Lyr4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyr4;-><init>(I)V

    sput-object v0, Lyr4;->X:Lyr4;

    new-instance v0, Lyr4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyr4;-><init>(I)V

    sput-object v0, Lyr4;->Y:Lyr4;

    new-instance v0, Lyr4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyr4;-><init>(I)V

    sput-object v0, Lyr4;->Z:Lyr4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget p0, p0, Lyr4;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ler8;

    invoke-virtual {p1}, Ler8;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ler8;

    invoke-virtual {p2}, Ler8;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ler8;

    invoke-virtual {p1}, Ler8;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ler8;

    invoke-virtual {p2}, Ler8;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lma6;

    check-cast p2, Lma6;

    iget-object p0, p1, Lma6;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p2, Lma6;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eq v0, v4, :cond_2

    if-nez p0, :cond_3

    goto :goto_2

    :cond_2
    iget-boolean p0, p1, Lma6;->a:Z

    iget-boolean v0, p2, Lma6;->a:Z

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_7

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    iget p0, p2, Lma6;->b:I

    iget v0, p1, Lma6;->b:I

    sub-int v1, p0, v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget p0, p1, Lma6;->c:I

    iget p1, p2, Lma6;->c:I

    sub-int v1, p0, p1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :cond_7
    :goto_2
    return v1

    :pswitch_2
    check-cast p2, Lhl4;

    iget-wide v0, p2, Lhl4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lhl4;

    iget-wide p1, p1, Lhl4;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lwj4;

    check-cast p2, Lwj4;

    iget p0, p1, Lwj4;->a:I

    iget p1, p2, Lwj4;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_4
    check-cast p1, Lx94;

    check-cast p2, Lx94;

    invoke-virtual {p1}, Lx94;->a()J

    move-result-wide p0

    invoke-virtual {p2}, Lx94;->a()J

    move-result-wide v4

    cmp-long p2, p0, v4

    if-gez p2, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    cmp-long p0, v4, p0

    if-nez p0, :cond_9

    move v1, v3

    :cond_9
    :goto_3
    return v1

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns5;

    if-eqz p0, :cond_a

    iget p0, p0, Lns5;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns5;

    if-eqz p1, :cond_b

    iget p1, p1, Lns5;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    invoke-static {p0, v0}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lmy3;

    iget-wide p0, p1, Lmy3;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lmy3;

    iget-wide p1, p2, Lmy3;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Thread;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_c
    move-object p0, v0

    :goto_5
    const-string v3, "main"

    invoke-static {p0, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    move v1, v2

    goto :goto_6

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {v0, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_6

    :cond_f
    sget-object p0, Lqy3;->c:Lb45;

    invoke-virtual {p0, p1, p2}, Lb45;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_6
    return v1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Linf;->m(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, Linf;->m(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_10

    move v1, v2

    goto :goto_7

    :cond_10
    cmpg-float p0, p0, p1

    if-gez p0, :cond_11

    goto :goto_7

    :cond_11
    move v1, v3

    :goto_7
    return v1

    :pswitch_a
    check-cast p1, Lfsa;

    iget-object p0, p1, Lfsa;->b:Ljava/lang/String;

    check-cast p2, Lfsa;

    iget-object p1, p2, Lfsa;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lx43;

    check-cast p2, Lx43;

    invoke-virtual {p2}, Lx43;->b()I

    move-result p0

    invoke-virtual {p1}, Lx43;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x4

    :goto_8
    if-ge v0, p0, :cond_13

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_12

    invoke-static {v4, v5}, Lxq7;->l(II)I

    move-result p0

    if-gez p0, :cond_15

    goto :goto_9

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_14

    if-ge p0, p1, :cond_15

    :goto_9
    move v1, v2

    goto :goto_a

    :cond_14
    move v1, v3

    :cond_15
    :goto_a
    return v1

    :pswitch_d
    check-cast p2, Lhn3;

    iget-boolean p0, p2, Lhn3;->o0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lhn3;

    iget-boolean p1, p1, Lhn3;->o0:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p2, Lck2;

    iget-wide v0, p2, Lck2;->s0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lck2;

    iget-wide p1, p1, Lck2;->s0:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lov8;

    iget-wide p0, p1, Lov8;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lov8;

    iget-wide p1, p2, Lov8;->i:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lle1;

    iget-boolean p0, p1, Lle1;->Y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lle1;

    iget-boolean p1, p2, Lle1;->Y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lle1;

    iget-boolean p0, p1, Lle1;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lle1;

    iget-boolean p1, p2, Lle1;->o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Lp51;

    iget-wide v0, p2, Lp51;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lp51;

    iget-wide p1, p1, Lp51;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Loo0;

    check-cast p2, Loo0;

    iget p0, p1, Loo0;->a:I

    iget p1, p2, Loo0;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lwk;

    iget-object p0, p1, Lwk;->a:Ljava/lang/String;

    check-cast p2, Lwk;

    iget-object p1, p2, Lwk;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lsre;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lqh;

    throw v0

    :pswitch_16
    check-cast p1, [I

    check-cast p2, [I

    aget p0, p1, v3

    aget p1, p2, v3

    sub-int/2addr p0, p1

    return p0

    :pswitch_17
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Lom8;

    check-cast p2, Lom8;

    iget-boolean p0, p1, Lom8;->q0:Z

    iget-boolean v0, p2, Lom8;->q0:Z

    if-eq p0, v0, :cond_16

    invoke-static {v0, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    goto :goto_b

    :cond_16
    iget-boolean p0, p1, Lom8;->p0:Z

    iget-boolean v0, p2, Lom8;->p0:Z

    if-eq p0, v0, :cond_17

    invoke-static {v0, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    goto :goto_b

    :cond_17
    iget-wide v0, p2, Lom8;->Y:J

    iget-wide p0, p1, Lom8;->Y:J

    invoke-static {v0, v1, p0, p1}, Lxq7;->m(JJ)I

    move-result p0

    :goto_b
    return p0

    :pswitch_19
    check-cast p1, Lmg8;

    check-cast p2, Lmg8;

    iget-object p0, p1, Lmg8;->d:Ljava/lang/String;

    iget-object p1, p2, Lmg8;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lmg8;

    check-cast p2, Lmg8;

    iget-object p0, p1, Lmg8;->d:Ljava/lang/String;

    iget-object p1, p2, Lmg8;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lmg8;

    check-cast p2, Lmg8;

    iget-object p0, p1, Lmg8;->d:Ljava/lang/String;

    iget-object p1, p2, Lmg8;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Les4;

    check-cast p2, Les4;

    iget-object p0, p2, Les4;->a:Ljava/lang/String;

    iget-object p2, p2, Les4;->b:Ljava/lang/String;

    iget-object v0, p1, Les4;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_18

    :goto_c
    move v3, p0

    goto :goto_d

    :cond_18
    iget-object p0, p1, Les4;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_c

    :cond_19
    :goto_d
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
