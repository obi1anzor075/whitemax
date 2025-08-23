.class public final Ld0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll77;


# static fields
.field public static final a:Ld0e;

.field public static final b:Ls3b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0e;->a:Ld0e;

    new-instance v0, Ls3b;

    sget-object v1, Lq3b;->g:Lq3b;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, Ls3b;-><init>(Ljava/lang/String;Lr3b;)V

    sput-object v0, Ld0e;->b:Ls3b;

    return-void
.end method


# virtual methods
.method public final a(Lb9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lb9;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lur3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lur3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lsyc;
    .locals 0

    sget-object p0, Ld0e;->b:Ls3b;

    return-object p0
.end method
