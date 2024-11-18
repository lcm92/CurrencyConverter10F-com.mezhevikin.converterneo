.class public final Lff/F10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final b:Lff/F10;


# instance fields
.field public final synthetic a:Lff/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/F10;

    invoke-direct {v0}, Lff/F10;-><init>()V

    sput-object v0, Lff/F10;->b:Lff/F10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lff/a0;

    invoke-direct {v0}, Lff/a0;-><init>()V

    iput-object v0, p0, Lff/F10;->a:Lff/a0;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lu9/y;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/F10;->a:Lff/a0;

    invoke-virtual {v0, p1, p2}, Lff/a0;->a(Lhh/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lff/F10;->a:Lff/a0;

    invoke-virtual {v0, p1}, Lff/a0;->b(Lee/b;)Ljava/lang/Object;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final d()Ldd/g;
    .locals 1

    iget-object v0, p0, Lff/F10;->a:Lff/a0;

    invoke-virtual {v0}, Lff/a0;->d()Ldd/g;

    move-result-object v0

    return-object v0
.end method
