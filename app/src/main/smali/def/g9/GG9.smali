.class public final Ldef/g9/GG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# static fields
.field public static final a:Ldef/g9/GG9;

.field public static final b:Ldef/g9/FG9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/g9/GG9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/g9/GG9;->a:Ldef/g9/GG9;

    sget-object v0, Ldef/g9/FG9;->b:Ldef/g9/FG9;

    sput-object v0, Ldef/g9/GG9;->b:Ldef/g9/FG9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ldef/g9/EG9;

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldef/v2/HV2;->m(Ldef/h9/SH9;)V

    sget-object v0, Ldef/g9/PG9;->a:Ldef/g9/PG9;

    new-instance v1, Ldef/f9/CF9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldef/f9/CF9;-><init>(Ldef/b9/AB9;I)V

    invoke-virtual {v1, p1, p2}, Ldef/f9/RF9;->a(Ldef/h9/SH9;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Ldef/v2/HV2;->o(Ldef/e9/BE9;)Ldef/h9/RH9;

    new-instance v0, Ldef/g9/EG9;

    sget-object v1, Ldef/g9/PG9;->a:Ldef/g9/PG9;

    new-instance v2, Ldef/f9/CF9;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldef/f9/CF9;-><init>(Ldef/b9/AB9;I)V

    invoke-virtual {v2, p1}, Ldef/f9/AF9;->i(Ldef/e9/BE9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ldef/g9/EG9;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    sget-object v0, Ldef/g9/GG9;->b:Ldef/g9/FG9;

    return-object v0
.end method
