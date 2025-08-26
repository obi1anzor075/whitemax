.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw9;


# static fields
.field public static final a:Lw80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw80;->a:Lw80;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
