.class public final Lm80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw9;


# static fields
.field public static final a:Lm80;

.field public static final b:Lte5;

.field public static final c:Lte5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm80;->a:Lm80;

    const-string v0, "networkType"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lm80;->b:Lte5;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lm80;->c:Lte5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfm9;

    check-cast p2, Lrw9;

    check-cast p1, Lta0;

    iget-object p0, p1, Lta0;->a:Lem9;

    sget-object v0, Lm80;->b:Lte5;

    invoke-interface {p2, v0, p0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lm80;->c:Lte5;

    iget-object p1, p1, Lta0;->b:Ldm9;

    invoke-interface {p2, p0, p1}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    return-void
.end method
