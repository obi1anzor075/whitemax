.class public final Lpza;
.super Lvje;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final e:Ll68;

.field public final f:Z

.field public final g:Z

.field public final h:Lz58;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpza;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqza;->R0()Ll68;

    move-result-object v0

    iput-object v0, p0, Lpza;->e:Ll68;

    invoke-virtual {p1}, Lqza;->n1()Z

    move-result v0

    iput-boolean v0, p0, Lpza;->f:Z

    invoke-virtual {p1}, Lqza;->y1()Z

    move-result v0

    iput-boolean v0, p0, Lpza;->g:Z

    invoke-virtual {p1}, Lqza;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz58;->f:Lz58;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpza;->h:Lz58;

    invoke-virtual {p1}, Lqza;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Loze;->S(J)J

    move-result-wide v0

    iput-wide v0, p0, Lpza;->i:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lpza;->j:Ljava/lang/Object;

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

.method public final g(ILqje;Z)Lqje;
    .locals 10

    sget-object v2, Lpza;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw8;->g:Lw8;

    const/4 v9, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lpza;->i:J

    const-wide/16 v6, 0x0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v9}, Lqje;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLw8;Z)V

    return-object p2
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpza;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(ILtje;J)Ltje;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lpza;->j:Ljava/lang/Object;

    iget-wide v3, v0, Lpza;->i:J

    move-wide/from16 v16, v3

    const/16 v18, 0x0

    iget-object v3, v0, Lpza;->e:Ll68;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, Lpza;->f:Z

    iget-boolean v12, v0, Lpza;->g:Z

    iget-object v13, v0, Lpza;->h:Lz58;

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v1 .. v21}, Ltje;->b(Ljava/lang/Object;Ll68;Ljava/lang/Object;JJJZZLz58;JJIIJ)V

    return-object p2
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
