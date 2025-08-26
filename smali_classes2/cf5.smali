.class public final Lcf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf5;


# static fields
.field public static final c:Lcf5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lve5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcf5;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lcf5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcf5;->c:Lcf5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf5;->a:Ljava/lang/String;

    sget-object p1, Lve5;->Y:Lve5;

    iput-object p1, p0, Lcf5;->b:Lve5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcf5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lve5;
    .locals 0

    iget-object p0, p0, Lcf5;->b:Lve5;

    return-object p0
.end method
