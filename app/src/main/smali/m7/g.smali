.class public final Lm7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d;


# static fields
.field public static final a:Lm7/g;

.field public static final b:Lq8/c;

.field public static final c:Lq8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/g;->a:Lm7/g;

    const-string v0, "networkType"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/g;->b:Lq8/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/g;->c:Lq8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lm7/w;

    check-cast p2, Lq8/e;

    check-cast p1, Lm7/o;

    iget-object v0, p1, Lm7/o;->a:Lm7/v;

    sget-object v1, Lm7/g;->b:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    sget-object v0, Lm7/g;->c:Lq8/c;

    iget-object p1, p1, Lm7/o;->b:Lm7/u;

    invoke-interface {p2, v0, p1}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    return-void
.end method
