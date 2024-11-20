.class public final Lm6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/d;


# static fields
.field public static final a:Lm6/g;

.field public static final b:Lq7/c;

.field public static final c:Lq7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6/g;->a:Lm6/g;

    const-string v0, "networkType"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/g;->b:Lq7/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/g;->c:Lq7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lm6/w;

    check-cast p2, Lq7/e;

    check-cast p1, Lm6/o;

    iget-object v0, p1, Lm6/o;->a:Lm6/v;

    sget-object v1, Lm6/g;->b:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    sget-object v0, Lm6/g;->c:Lq7/c;

    iget-object p1, p1, Lm6/o;->b:Lm6/u;

    invoke-interface {p2, v0, p1}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    return-void
.end method
