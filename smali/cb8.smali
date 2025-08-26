.class public final Lcb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu0;


# static fields
.field public static final Y:Lia8;


# instance fields
.field public final X:Lna8;

.field public final a:Ljava/lang/String;

.field public final b:Lwa8;

.field public final c:Lsa8;

.field public final o:Lqc8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka8;

    invoke-direct {v0}, Lka8;-><init>()V

    sget-object v1, Lxw6;->b:Las5;

    sget-object v1, Lddc;->X:Lddc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lddc;->X:Lddc;

    invoke-virtual {v0}, Lka8;->a()Lna8;

    sget-object v0, Lqc8;->O0:Lqc8;

    new-instance v0, Lia8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia8;-><init>(I)V

    sput-object v0, Lcb8;->Y:Lia8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lna8;Lwa8;Lsa8;Lqc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcb8;->b:Lwa8;

    iput-object p4, p0, Lcb8;->c:Lsa8;

    iput-object p5, p0, Lcb8;->o:Lqc8;

    iput-object p2, p0, Lcb8;->X:Lna8;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcb8;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lka8;

    invoke-direct {v1}, Lka8;-><init>()V

    sget-object v2, Lxw6;->b:Las5;

    sget-object v2, Lddc;->X:Lddc;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lddc;->X:Lddc;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lwa8;

    invoke-direct {v4, v0, v3, v2}, Lwa8;-><init>(Landroid/net/Uri;Lwqd;Lxw6;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lcb8;

    new-instance v7, Lna8;

    invoke-direct {v7, v1}, Lla8;-><init>(Lka8;)V

    new-instance v9, Lsa8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Lsa8;-><init>(JJJFF)V

    sget-object v10, Lqc8;->O0:Lqc8;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Lcb8;-><init>(Ljava/lang/String;Lna8;Lwa8;Lsa8;Lqc8;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcb8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcb8;

    iget-object v0, p0, Lcb8;->a:Ljava/lang/String;

    iget-object v1, p1, Lcb8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcb8;->X:Lna8;

    iget-object v1, p1, Lcb8;->X:Lna8;

    invoke-virtual {v0, v1}, Lla8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcb8;->b:Lwa8;

    iget-object v1, p1, Lcb8;->b:Lwa8;

    invoke-static {v0, v1}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcb8;->c:Lsa8;

    iget-object v1, p1, Lcb8;->c:Lsa8;

    invoke-virtual {v0, v1}, Lsa8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcb8;->o:Lqc8;

    iget-object p1, p1, Lcb8;->o:Lqc8;

    invoke-static {p0, p1}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcb8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcb8;->b:Lwa8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwa8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcb8;->c:Lsa8;

    invoke-virtual {v1}, Lsa8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcb8;->X:Lna8;

    invoke-virtual {v0}, Lla8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcb8;->o:Lqc8;

    invoke-virtual {p0}, Lqc8;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
