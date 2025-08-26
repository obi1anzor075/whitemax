.class public final Ll8a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lat4;->o:I

    const/4 v0, 0x3

    sget-object v1, Lft4;->o:Lft4;

    invoke-static {v0, v1}, La4f;->F(ILft4;)J

    move-result-wide v0

    sput-wide v0, Ll8a;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8a;->a:Landroid/content/Context;

    iput-object p2, p0, Ll8a;->b:Lje7;

    iput-object p3, p0, Ll8a;->c:Lje7;

    iput-object p4, p0, Ll8a;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Luo4;
    .locals 0

    iget-object p0, p0, Ll8a;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luo4;

    return-object p0
.end method
