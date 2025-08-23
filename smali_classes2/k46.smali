.class public final Lk46;
.super Lm46;
.source "SourceFile"


# static fields
.field public static final a:Lk46;

.field public static final b:Ljava/util/List;

.field public static final c:Ld46;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk46;->a:Lk46;

    sget-object v0, Lh46;->e:Ljava/util/List;

    sget-object v0, Lh46;->e:Ljava/util/List;

    sput-object v0, Lk46;->b:Ljava/util/List;

    new-instance v0, Ld46;

    sget v1, Lw9a;->c:I

    invoke-direct {v0, v1}, Ld46;-><init>(I)V

    sput-object v0, Lk46;->c:Ld46;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_MEDIA"

    return-object p0
.end method

.method public final c()Lo3;
    .locals 0

    sget-object p0, Lk46;->c:Ld46;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lk46;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f()Ld46;
    .locals 0

    sget-object p0, Lk46;->c:Ld46;

    return-object p0
.end method
