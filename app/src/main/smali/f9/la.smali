.class public final Lf9/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# static fields
.field public static final a:Lf9/la;

.field public static final b:Lf9/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf9/la;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf9/la;->a:Lf9/la;

    new-instance v0, Lf9/j0;

    sget-object v1, Ld9/e;->l:Ld9/e;

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v2, v1}, Lf9/j0;-><init>(Ljava/lang/String;Ld9/f;)V

    sput-object v0, Lf9/la;->b:Lf9/j0;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lh9/s;->k(I)V

    return-void
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Le9/b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ld9/g;
    .locals 1

    sget-object v0, Lf9/la;->b:Lf9/j0;

    return-object v0
.end method
