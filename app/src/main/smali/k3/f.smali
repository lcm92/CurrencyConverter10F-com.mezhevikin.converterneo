.class public final Lk3/f;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final h:Lk3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lk3/f;->h:Lk3/f;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk3/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk3/a;->a:Lf9/j;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
