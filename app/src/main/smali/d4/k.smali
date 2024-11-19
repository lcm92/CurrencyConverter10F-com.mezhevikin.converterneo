.class public final LD4/k;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final h:LD4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD4/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, LD4/k;->h:LD4/k;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LD4/a;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
