.class public final Ltp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc7;


# static fields
.field public static final a:Ltp0;

.field public static final b:Lk6b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltp0;->a:Ltp0;

    new-instance v0, Lk6b;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Li6b;->f:Li6b;

    invoke-direct {v0, v1, v2}, Lk6b;-><init>(Ljava/lang/String;Lj6b;)V

    sput-object v0, Ltp0;->b:Lk6b;

    return-void
.end method


# virtual methods
.method public final a(Lu40;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lu40;->e(Z)V

    return-void
.end method

.method public final b(Lnye;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lnye;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lx4d;
    .locals 0

    sget-object p0, Ltp0;->b:Lk6b;

    return-object p0
.end method
