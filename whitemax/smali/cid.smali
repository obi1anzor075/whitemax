.class public final Lcid;
.super Luje;
.source "SourceFile"


# static fields
.field public static final C0:Ljava/lang/Object;


# instance fields
.field public final A0:Lj68;

.field public final B0:Ly58;

.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final o:J

.field public final w0:Z

.field public final x0:Z

.field public final y0:Z

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcid;->C0:Ljava/lang/Object;

    new-instance v0, Lr58;

    invoke-direct {v0}, Lr58;-><init>()V

    sget-object v1, Lws6;->b:Lpo5;

    sget-object v1, Le8c;->X:Le8c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Le8c;->X:Le8c;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v4, Lc68;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v1, v2}, Lc68;-><init>(Landroid/net/Uri;Ljjd;Ljava/util/List;Le8c;)V

    :cond_0
    new-instance v1, Lj68;

    invoke-virtual {v0}, Lr58;->b()Lu58;

    sget-object v0, Ly78;->W0:Ly78;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLkk9;Lj68;Ly58;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcid;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lcid;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcid;->o:J

    move-wide v1, p7

    iput-wide v1, v0, Lcid;->X:J

    move-wide v1, p9

    iput-wide v1, v0, Lcid;->Y:J

    move-wide v1, p11

    iput-wide v1, v0, Lcid;->Z:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lcid;->w0:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcid;->x0:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcid;->y0:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcid;->z0:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcid;->A0:Lj68;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcid;->B0:Ly58;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lcid;->C0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final g(ILpje;Z)Lpje;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lswb;->g(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lcid;->C0:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lcid;->Y:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lv8;->Y:Lv8;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-wide v4, p0, Lcid;->o:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lpje;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLv8;Z)V

    return-object p2
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lswb;->g(II)V

    sget-object p0, Lcid;->C0:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(ILsje;J)Lsje;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lswb;->g(II)V

    iget-wide v1, v0, Lcid;->Z:J

    iget-boolean v14, v0, Lcid;->x0:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lcid;->y0:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcid;->X:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lsje;->G0:Ljava/lang/Object;

    iget-wide v1, v0, Lcid;->X:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-object v5, v0, Lcid;->A0:Lj68;

    iget-object v6, v0, Lcid;->z0:Ljava/lang/Object;

    iget-wide v7, v0, Lcid;->b:J

    iget-wide v9, v0, Lcid;->c:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Lcid;->w0:Z

    iget-object v15, v0, Lcid;->B0:Ly58;

    const/16 v21, 0x0

    iget-wide v0, v0, Lcid;->Y:J

    move-wide/from16 v22, v0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lsje;->b(Ljava/lang/Object;Lj68;Ljava/lang/Object;JJJZZLy58;JJIIJ)V

    return-object p2
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
