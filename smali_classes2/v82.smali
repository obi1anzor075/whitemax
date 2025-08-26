.class public final Lv82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lv82;

.field public static final g:Lv82;


# instance fields
.field public final a:Lb92;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lv82;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lv82;-><init>(Lb92;IJJLjava/util/List;)V

    sput-object v0, Lv82;->f:Lv82;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lv82;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lv82;-><init>(Lb92;IJJLjava/util/List;)V

    sput-object v1, Lv82;->g:Lv82;

    return-void
.end method

.method public constructor <init>(Lb92;IJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv82;->a:Lb92;

    iput p2, p0, Lv82;->b:I

    iput-wide p3, p0, Lv82;->c:J

    iput-wide p5, p0, Lv82;->d:J

    iput-object p7, p0, Lv82;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lu82;
    .locals 3

    new-instance v0, Lu82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lv82;->a:Lb92;

    iput-object v1, v0, Lu82;->o:Ljava/lang/Object;

    iget v1, p0, Lv82;->b:I

    iput v1, v0, Lu82;->a:I

    iget-wide v1, p0, Lv82;->c:J

    iput-wide v1, v0, Lu82;->b:J

    iget-wide v1, p0, Lv82;->d:J

    iput-wide v1, v0, Lu82;->c:J

    iget-object p0, p0, Lv82;->e:Ljava/util/List;

    iput-object p0, v0, Lu82;->X:Ljava/lang/Object;

    return-object v0
.end method
