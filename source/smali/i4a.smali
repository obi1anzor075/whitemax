.class public final Li4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lzp4;->o:I

    const/4 v0, 0x3

    sget-object v1, Leq4;->o:Leq4;

    invoke-static {v0, v1}, Lmt0;->P(ILeq4;)J

    move-result-wide v0

    sput-wide v0, Li4a;->e:J

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Li4a;->a:Landroid/content/Context;

    iput-object p1, p0, Li4a;->b:Lt97;

    iput-object p2, p0, Li4a;->c:Lt97;

    iput-object p3, p0, Li4a;->d:Lt97;

    return-void
.end method


# virtual methods
.method public final a()Lml4;
    .locals 0

    iget-object p0, p0, Li4a;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml4;

    return-object p0
.end method
