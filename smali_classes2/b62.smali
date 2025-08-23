.class public final Lb62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lb62;

.field public static final g:Lb62;


# instance fields
.field public final a:Lh62;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lb62;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb62;-><init>(Lh62;IJJLjava/util/List;)V

    sput-object v8, Lb62;->f:Lb62;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    new-instance v0, Lb62;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lb62;-><init>(Lh62;IJJLjava/util/List;)V

    sput-object v0, Lb62;->g:Lb62;

    return-void
.end method

.method public constructor <init>(Lh62;IJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb62;->a:Lh62;

    iput p2, p0, Lb62;->b:I

    iput-wide p3, p0, Lb62;->c:J

    iput-wide p5, p0, Lb62;->d:J

    iput-object p7, p0, Lb62;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()La62;
    .locals 3

    new-instance v0, La62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lb62;->a:Lh62;

    iput-object v1, v0, La62;->o:Ljava/lang/Object;

    iget v1, p0, Lb62;->b:I

    iput v1, v0, La62;->a:I

    iget-wide v1, p0, Lb62;->c:J

    iput-wide v1, v0, La62;->b:J

    iget-wide v1, p0, Lb62;->d:J

    iput-wide v1, v0, La62;->c:J

    iget-object p0, p0, Lb62;->e:Ljava/util/List;

    iput-object p0, v0, La62;->X:Ljava/lang/Object;

    return-object v0
.end method
