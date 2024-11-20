.class public final Lf9/fa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# static fields
.field public static final b:Lf9/fa0;


# instance fields
.field public final synthetic a:Lf9/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/fa0;

    invoke-direct {v0}, Lf9/fa0;-><init>()V

    sput-object v0, Lf9/fa0;->b:Lf9/fa0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf9/a0;

    invoke-direct {v0}, Lf9/a0;-><init>()V

    iput-object v0, p0, Lf9/fa0;->a:Lf9/a0;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lu8/y;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf9/fa0;->a:Lf9/a0;

    invoke-virtual {v0, p1, p2}, Lf9/a0;->a(Lh9/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/fa0;->a:Lf9/a0;

    invoke-virtual {v0, p1}, Lf9/a0;->b(Le9/b;)Ljava/lang/Object;

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final d()Ld9/g;
    .locals 1

    iget-object v0, p0, Lf9/fa0;->a:Lf9/a0;

    invoke-virtual {v0}, Lf9/a0;->d()Ld9/g;

    move-result-object v0

    return-object v0
.end method
