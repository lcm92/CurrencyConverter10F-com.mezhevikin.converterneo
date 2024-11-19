.class public final Lk1/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# static fields
.field public static final h:Lk1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lk1/b;->h:Lk1/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/i;

    check-cast p2, Lj1/h;

    check-cast p3, LF/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
