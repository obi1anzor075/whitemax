.class public final Lj68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt0;


# static fields
.field public static final Y:Lx48;


# instance fields
.field public final X:Lu58;

.field public final a:Ljava/lang/String;

.field public final b:Lc68;

.field public final c:Ly58;

.field public final o:Ly78;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr58;

    invoke-direct {v0}, Lr58;-><init>()V

    sget-object v1, Lws6;->b:Lpo5;

    sget-object v1, Le8c;->X:Le8c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Le8c;->X:Le8c;

    invoke-virtual {v0}, Lr58;->b()Lu58;

    sget-object v0, Ly78;->W0:Ly78;

    new-instance v0, Lx48;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx48;-><init>(I)V

    sput-object v0, Lj68;->Y:Lx48;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu58;Lc68;Ly58;Ly78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj68;->a:Ljava/lang/String;

    iput-object p3, p0, Lj68;->b:Lc68;

    iput-object p4, p0, Lj68;->c:Ly58;

    iput-object p5, p0, Lj68;->o:Ly78;

    iput-object p2, p0, Lj68;->X:Lu58;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lj68;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lr58;

    invoke-direct {v1}, Lr58;-><init>()V

    sget-object v2, Lws6;->b:Lpo5;

    sget-object v2, Le8c;->X:Le8c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v3, Le8c;->X:Le8c;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v5, Lc68;

    invoke-direct {v5, v0, v4, v2, v3}, Lc68;-><init>(Landroid/net/Uri;Ljjd;Ljava/util/List;Le8c;)V

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    new-instance v0, Lj68;

    new-instance v8, Lu58;

    invoke-direct {v8, v1}, Ls58;-><init>(Lr58;)V

    new-instance v1, Ly58;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const v18, -0x800001

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move/from16 v17, v18

    invoke-direct/range {v10 .. v18}, Ly58;-><init>(JJJFF)V

    sget-object v11, Ly78;->W0:Ly78;

    const-string v7, ""

    move-object v6, v0

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lj68;-><init>(Ljava/lang/String;Lu58;Lc68;Ly58;Ly78;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj68;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj68;

    iget-object v1, p1, Lj68;->a:Ljava/lang/String;

    iget-object v3, p0, Lj68;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj68;->X:Lu58;

    iget-object v3, p1, Lj68;->X:Lu58;

    invoke-virtual {v1, v3}, Ls58;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj68;->b:Lc68;

    iget-object v3, p1, Lj68;->b:Lc68;

    invoke-static {v1, v3}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj68;->c:Ly58;

    iget-object v3, p1, Lj68;->c:Ly58;

    invoke-static {v1, v3}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lj68;->o:Ly78;

    iget-object p1, p1, Lj68;->o:Ly78;

    invoke-static {p0, p1}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj68;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj68;->b:Lc68;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc68;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj68;->c:Ly58;

    invoke-virtual {v1}, Ly58;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj68;->X:Lu58;

    invoke-virtual {v0}, Ls58;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lj68;->o:Ly78;

    invoke-virtual {p0}, Ly78;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
