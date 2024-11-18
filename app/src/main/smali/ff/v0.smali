.class public final Lff/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lff/v0;

.field public static final b:Lff/H1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff/v0;->a:Lff/v0;

    sget-object v0, Lff/i;->a:Lff/i;

    const-string v1, "kotlin.UByte"

    invoke-static {v0, v1}, Lff/d0;->a(Lbb/a;Ljava/lang/String;)Lff/H1;

    move-result-object v0

    sput-object v0, Lff/v0;->b:Lff/H1;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lu9/p;

    iget-byte p2, p2, Lu9/p;->g:B

    sget-object v0, Lff/v0;->b:Lff/H1;

    invoke-virtual {p1, v0}, Lhh/s;->i(Ldd/g;)Lhh/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhh/s;->d(B)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lff/v0;->b:Lff/H1;

    invoke-interface {p1, v0}, Lee/b;->d(Ldd/g;)Lee/b;

    move-result-object p1

    invoke-interface {p1}, Lee/b;->l()B

    move-result p1

    new-instance v0, Lu9/p;

    invoke-direct {v0, p1}, Lu9/p;-><init>(B)V

    return-object v0
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lff/v0;->b:Lff/H1;

    return-object v0
.end method
