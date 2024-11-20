.class public final Ldef/z3/DZ3;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final h:Ldef/z3/DZ3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/z3/DZ3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/z3/DZ3;->h:Ldef/z3/DZ3;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldef/z3/UZ3;

    const-string v0, "$this$configure"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldef/z3/TZ3;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/z3/TZ3;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldef/z3/TZ3;->b:Z

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
