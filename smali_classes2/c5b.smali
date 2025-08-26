.class public final Lc5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc5b;

.field public static final d:Lc5b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc5b;-><init>(II)V

    sput-object v0, Lc5b;->c:Lc5b;

    new-instance v0, Lc5b;

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Lc5b;-><init>(II)V

    sput-object v0, Lc5b;->d:Lc5b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc5b;->a:I

    iput p2, p0, Lc5b;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ",seen="

    const-string v1, "}"

    const-string v2, "Presence{type="

    iget v3, p0, Lc5b;->a:I

    iget p0, p0, Lc5b;->b:I

    invoke-static {v2, v3, v0, p0, v1}, Lpg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
