.class public final LF4/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# static fields
.field public static final b:LF4/F0;


# instance fields
.field public final synthetic a:LF4/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4/F0;

    invoke-direct {v0}, LF4/F0;-><init>()V

    sput-object v0, LF4/F0;->b:LF4/F0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF4/a0;

    invoke-direct {v0}, LF4/a0;-><init>()V

    iput-object v0, p0, LF4/F0;->a:LF4/a0;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LU3/y;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF4/F0;->a:LF4/a0;

    invoke-virtual {v0, p1, p2}, LF4/a0;->a(LH4/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF4/F0;->a:LF4/a0;

    invoke-virtual {v0, p1}, LF4/a0;->b(LE4/b;)Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final d()LD4/g;
    .locals 1

    iget-object v0, p0, LF4/F0;->a:LF4/a0;

    invoke-virtual {v0}, LF4/a0;->d()LD4/g;

    move-result-object v0

    return-object v0
.end method
