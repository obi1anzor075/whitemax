.class public final Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll77;


# static fields
.field public static final a:Lvo0;

.field public static final b:Ls3b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvo0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvo0;->a:Lvo0;

    new-instance v0, Ls3b;

    sget-object v1, Lq3b;->f:Lq3b;

    const-string v2, "kotlin.Boolean"

    invoke-direct {v0, v2, v1}, Ls3b;-><init>(Ljava/lang/String;Lr3b;)V

    sput-object v0, Lvo0;->b:Ls3b;

    return-void
.end method


# virtual methods
.method public final a(Lb9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lb9;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lur3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lur3;->d(Z)V

    return-void
.end method

.method public final d()Lsyc;
    .locals 0

    sget-object p0, Lvo0;->b:Ls3b;

    return-object p0
.end method
