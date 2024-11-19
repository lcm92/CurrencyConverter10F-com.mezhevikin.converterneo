.class public final LM1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/d;


# static fields
.field public static final a:LM1/g;

.field public static final b:LQ2/c;

.field public static final c:LQ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM1/g;->a:LM1/g;

    const-string v0, "networkType"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/g;->b:LQ2/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/g;->c:LQ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LM1/w;

    check-cast p2, LQ2/e;

    check-cast p1, LM1/o;

    iget-object v0, p1, LM1/o;->a:LM1/v;

    sget-object v1, LM1/g;->b:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    sget-object v0, LM1/g;->c:LQ2/c;

    iget-object p1, p1, LM1/o;->b:LM1/u;

    invoke-interface {p2, v0, p1}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    return-void
.end method
