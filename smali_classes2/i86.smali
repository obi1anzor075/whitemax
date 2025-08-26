.class public final Li86;
.super Lk86;
.source "SourceFile"


# static fields
.field public static final a:Li86;

.field public static final b:Ljava/util/List;

.field public static final c:Lb86;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li86;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li86;->a:Li86;

    sget-object v0, Lf86;->c:Ljava/util/List;

    sget-object v0, Lf86;->c:Ljava/util/List;

    sput-object v0, Li86;->b:Ljava/util/List;

    new-instance v0, Lb86;

    sget v1, Lzda;->c:I

    invoke-direct {v0, v1}, Lb86;-><init>(I)V

    sput-object v0, Li86;->c:Lb86;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_MEDIA"

    return-object p0
.end method

.method public final c()Ln3;
    .locals 0

    sget-object p0, Li86;->c:Lb86;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Li86;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lb86;
    .locals 0

    sget-object p0, Li86;->c:Lb86;

    return-object p0
.end method
