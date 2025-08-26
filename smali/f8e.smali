.class public final Lf8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc7;


# static fields
.field public static final a:Lf8e;

.field public static final b:Lk6b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf8e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf8e;->a:Lf8e;

    new-instance v0, Lk6b;

    const-string v1, "kotlin.String"

    sget-object v2, Li6b;->g:Li6b;

    invoke-direct {v0, v1, v2}, Lk6b;-><init>(Ljava/lang/String;Lj6b;)V

    sput-object v0, Lf8e;->b:Lk6b;

    return-void
.end method


# virtual methods
.method public final a(Lu40;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu40;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lnye;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lnye;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lx4d;
    .locals 0

    sget-object p0, Lf8e;->b:Lk6b;

    return-object p0
.end method
